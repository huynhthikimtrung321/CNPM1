package com.DAO;

import java.util.List;

import com.entity.RoomDtls;

public interface RoomDAO {
	public boolean addRooms (RoomDtls b);
	
	public List<RoomDtls> getAllRooms();
	
	public RoomDtls getRoomById(int id);
}
