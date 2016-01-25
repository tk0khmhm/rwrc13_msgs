"""autogenerated by genpy from rwrc13_msgs/MultiDataCell.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import rwrc13_msgs.msg
import geometry_msgs.msg
import std_msgs.msg

class MultiDataCell(genpy.Message):
  _md5sum = "871d66fdcb3b83d9ad36d9b8b98aeaa7"
  _type = "rwrc13_msgs/MultiDataCell"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """CellBase base
#geometry_msgs/Point32[] points
float32 mean_height
float32 mean_intensity

================================================================================
MSG: rwrc13_msgs/CellBase
Header header
float32 cell_width
float32 cell_height
geometry_msgs/Point32 position
geometry_msgs/Point32[] points
float32[] intensity
int8 cost
string label


================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: geometry_msgs/Point32
# This contains the position of a point in free space(with 32 bits of precision).
# It is recommeded to use Point wherever possible instead of Point32.  
# 
# This recommendation is to promote interoperability.  
#
# This message is designed to take up less space when sending
# lots of points at once, as in the case of a PointCloud.  

float32 x
float32 y
float32 z
"""
  __slots__ = ['base','mean_height','mean_intensity']
  _slot_types = ['rwrc13_msgs/CellBase','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       base,mean_height,mean_intensity

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(MultiDataCell, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.base is None:
        self.base = rwrc13_msgs.msg.CellBase()
      if self.mean_height is None:
        self.mean_height = 0.
      if self.mean_intensity is None:
        self.mean_intensity = 0.
    else:
      self.base = rwrc13_msgs.msg.CellBase()
      self.mean_height = 0.
      self.mean_intensity = 0.

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
      buff.write(_struct_3I.pack(_x.base.header.seq, _x.base.header.stamp.secs, _x.base.header.stamp.nsecs))
      _x = self.base.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_5f.pack(_x.base.cell_width, _x.base.cell_height, _x.base.position.x, _x.base.position.y, _x.base.position.z))
      length = len(self.base.points)
      buff.write(_struct_I.pack(length))
      for val1 in self.base.points:
        _x = val1
        buff.write(_struct_3f.pack(_x.x, _x.y, _x.z))
      length = len(self.base.intensity)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.pack(pattern, *self.base.intensity))
      buff.write(_struct_b.pack(self.base.cost))
      _x = self.base.label
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_2f.pack(_x.mean_height, _x.mean_intensity))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.base is None:
        self.base = rwrc13_msgs.msg.CellBase()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.base.header.seq, _x.base.header.stamp.secs, _x.base.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.base.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.base.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 20
      (_x.base.cell_width, _x.base.cell_height, _x.base.position.x, _x.base.position.y, _x.base.position.z,) = _struct_5f.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.base.points = []
      for i in range(0, length):
        val1 = geometry_msgs.msg.Point32()
        _x = val1
        start = end
        end += 12
        (_x.x, _x.y, _x.z,) = _struct_3f.unpack(str[start:end])
        self.base.points.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.base.intensity = struct.unpack(pattern, str[start:end])
      start = end
      end += 1
      (self.base.cost,) = _struct_b.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.base.label = str[start:end].decode('utf-8')
      else:
        self.base.label = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.mean_height, _x.mean_intensity,) = _struct_2f.unpack(str[start:end])
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
      buff.write(_struct_3I.pack(_x.base.header.seq, _x.base.header.stamp.secs, _x.base.header.stamp.nsecs))
      _x = self.base.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_5f.pack(_x.base.cell_width, _x.base.cell_height, _x.base.position.x, _x.base.position.y, _x.base.position.z))
      length = len(self.base.points)
      buff.write(_struct_I.pack(length))
      for val1 in self.base.points:
        _x = val1
        buff.write(_struct_3f.pack(_x.x, _x.y, _x.z))
      length = len(self.base.intensity)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.base.intensity.tostring())
      buff.write(_struct_b.pack(self.base.cost))
      _x = self.base.label
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_2f.pack(_x.mean_height, _x.mean_intensity))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.base is None:
        self.base = rwrc13_msgs.msg.CellBase()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.base.header.seq, _x.base.header.stamp.secs, _x.base.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.base.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.base.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 20
      (_x.base.cell_width, _x.base.cell_height, _x.base.position.x, _x.base.position.y, _x.base.position.z,) = _struct_5f.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.base.points = []
      for i in range(0, length):
        val1 = geometry_msgs.msg.Point32()
        _x = val1
        start = end
        end += 12
        (_x.x, _x.y, _x.z,) = _struct_3f.unpack(str[start:end])
        self.base.points.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.base.intensity = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      start = end
      end += 1
      (self.base.cost,) = _struct_b.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.base.label = str[start:end].decode('utf-8')
      else:
        self.base.label = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.mean_height, _x.mean_intensity,) = _struct_2f.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_3I = struct.Struct("<3I")
_struct_5f = struct.Struct("<5f")
_struct_b = struct.Struct("<b")
_struct_3f = struct.Struct("<3f")
_struct_2f = struct.Struct("<2f")
