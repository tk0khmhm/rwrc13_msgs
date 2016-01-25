"""autogenerated by genpy from rwrc12_msgs/GpsGsv.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class GpsGsv(genpy.Message):
  _md5sum = "be72d87981c3fc02da7d8e84a71f585d"
  _type = "rwrc12_msgs/GpsGsv"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """Header header

#GGA
float64 lat	
float64 lon	
int32 precision	
int32 satelites	#The number of Satelites
float32 hdop	#Horizontal dilution of position	
float64 alt 	#Altitude(Meters) above mean sea level	
float64 geo	#Height of geoid (mean sea level) above WGS84 	
int32 lack	#Time in seconds since last DGPS update	
	
#GST
float32 rms	#Total RMS standard deviation of ranges inputs to the navigation solution
float32 smd1	#Standard deviation1 (meters) of semi-major axis of error ellipse
float32 smd2	#Standard deviation2 (meters) of semi-major axis of error ellipse
float32 smo	#Orientation Orientation of semi-major axis of error ellipse (true north degrees)
float32 laed	#Standard deviation (meters) of latitude error
float32 loed	#Standard deviation (meters) of longitude error
float32 aled	#Standard deviation (meters) of Altitude error

#GSA
float32 pdop	#Position Dilution of Precision (PDOP)
float32 vdop	#Vertical Dilution of Precision (VDOP)


#VTG
float32 gs	#Ground speed

#GSV
int32 sn				#Satellite number
int32 elevation	#Elevation in degrees, =0to90
int32 azimuth		#Azimuth (true) in degrees, =0to359
int32 snr				#SNR(dB) +30, =99


================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.secs: seconds (stamp_secs) since epoch
# * stamp.nsecs: nanoseconds since stamp_secs
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

"""
  __slots__ = ['header','lat','lon','precision','satelites','hdop','alt','geo','lack','rms','smd1','smd2','smo','laed','loed','aled','pdop','vdop','gs','sn','elevation','azimuth','snr']
  _slot_types = ['std_msgs/Header','float64','float64','int32','int32','float32','float64','float64','int32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','int32','int32','int32','int32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,lat,lon,precision,satelites,hdop,alt,geo,lack,rms,smd1,smd2,smo,laed,loed,aled,pdop,vdop,gs,sn,elevation,azimuth,snr

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GpsGsv, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.lat is None:
        self.lat = 0.
      if self.lon is None:
        self.lon = 0.
      if self.precision is None:
        self.precision = 0
      if self.satelites is None:
        self.satelites = 0
      if self.hdop is None:
        self.hdop = 0.
      if self.alt is None:
        self.alt = 0.
      if self.geo is None:
        self.geo = 0.
      if self.lack is None:
        self.lack = 0
      if self.rms is None:
        self.rms = 0.
      if self.smd1 is None:
        self.smd1 = 0.
      if self.smd2 is None:
        self.smd2 = 0.
      if self.smo is None:
        self.smo = 0.
      if self.laed is None:
        self.laed = 0.
      if self.loed is None:
        self.loed = 0.
      if self.aled is None:
        self.aled = 0.
      if self.pdop is None:
        self.pdop = 0.
      if self.vdop is None:
        self.vdop = 0.
      if self.gs is None:
        self.gs = 0.
      if self.sn is None:
        self.sn = 0
      if self.elevation is None:
        self.elevation = 0
      if self.azimuth is None:
        self.azimuth = 0
      if self.snr is None:
        self.snr = 0
    else:
      self.header = std_msgs.msg.Header()
      self.lat = 0.
      self.lon = 0.
      self.precision = 0
      self.satelites = 0
      self.hdop = 0.
      self.alt = 0.
      self.geo = 0.
      self.lack = 0
      self.rms = 0.
      self.smd1 = 0.
      self.smd2 = 0.
      self.smo = 0.
      self.laed = 0.
      self.loed = 0.
      self.aled = 0.
      self.pdop = 0.
      self.vdop = 0.
      self.gs = 0.
      self.sn = 0
      self.elevation = 0
      self.azimuth = 0
      self.snr = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_struct_3I.pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_2d2if2di10f4i.pack(_x.lat, _x.lon, _x.precision, _x.satelites, _x.hdop, _x.alt, _x.geo, _x.lack, _x.rms, _x.smd1, _x.smd2, _x.smo, _x.laed, _x.loed, _x.aled, _x.pdop, _x.vdop, _x.gs, _x.sn, _x.elevation, _x.azimuth, _x.snr))
    except struct.error as se: self._check_types(se)
    except TypeError as te: self._check_types(te)

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 104
      (_x.lat, _x.lon, _x.precision, _x.satelites, _x.hdop, _x.alt, _x.geo, _x.lack, _x.rms, _x.smd1, _x.smd2, _x.smo, _x.laed, _x.loed, _x.aled, _x.pdop, _x.vdop, _x.gs, _x.sn, _x.elevation, _x.azimuth, _x.snr,) = _struct_2d2if2di10f4i.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_struct_3I.pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_2d2if2di10f4i.pack(_x.lat, _x.lon, _x.precision, _x.satelites, _x.hdop, _x.alt, _x.geo, _x.lack, _x.rms, _x.smd1, _x.smd2, _x.smo, _x.laed, _x.loed, _x.aled, _x.pdop, _x.vdop, _x.gs, _x.sn, _x.elevation, _x.azimuth, _x.snr))
    except struct.error as se: self._check_types(se)
    except TypeError as te: self._check_types(te)

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 104
      (_x.lat, _x.lon, _x.precision, _x.satelites, _x.hdop, _x.alt, _x.geo, _x.lack, _x.rms, _x.smd1, _x.smd2, _x.smo, _x.laed, _x.loed, _x.aled, _x.pdop, _x.vdop, _x.gs, _x.sn, _x.elevation, _x.azimuth, _x.snr,) = _struct_2d2if2di10f4i.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_3I = struct.Struct("<3I")
_struct_2d2if2di10f4i = struct.Struct("<2d2if2di10f4i")
