// Copyright.cpp : implementation file
//

#include "stdafx.h"
#include "Axis.h"
#include "Copyright.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// CCopyright dialog


CCopyright::CCopyright(CWnd* pParent /*=NULL*/)
	: CDialog(CCopyright::IDD, pParent)
{
	//{{AFX_DATA_INIT(CCopyright)
		// NOTE: the ClassWizard will add member initialization here
	//}}AFX_DATA_INIT
}


void CCopyright::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
	//{{AFX_DATA_MAP(CCopyright)
		// NOTE: the ClassWizard will add DDX and DDV calls here
	//}}AFX_DATA_MAP
}


BEGIN_MESSAGE_MAP(CCopyright, CDialog)
	//{{AFX_MSG_MAP(CCopyright)
		// NOTE: the ClassWizard will add message map macros here
	//}}AFX_MSG_MAP
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// CCopyright message handlers
