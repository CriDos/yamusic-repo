.class public final Lvv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvv0;->a:I

    iput-object p2, p0, Lvv0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    iget p1, p0, Lvv0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvv0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SearchView;->n(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lb3i;

    .line 15
    .line 16
    iget-object p1, p0, Lb3i;->e:Le1h;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-gez p3, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Le1h;->z:Lkv0;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p1, Le1h;->c:Lwcb;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-static {p0, v1}, Lb3i;->a(Lb3i;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    if-gez p3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    move-object v5, p2

    .line 66
    move v6, p3

    .line 67
    move-wide v7, p4

    .line 68
    goto :goto_6

    .line 69
    :cond_3
    :goto_2
    iget-object p0, p1, Le1h;->z:Lkv0;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    move-object p2, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object p0, p1, Le1h;->c:Lwcb;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object p2, p0

    .line 86
    :goto_3
    iget-object p0, p1, Le1h;->z:Lkv0;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    const/4 p0, -0x1

    .line 95
    :goto_4
    move p3, p0

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    iget-object p0, p1, Le1h;->c:Lwcb;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_4

    .line 104
    :goto_5
    iget-object p0, p1, Le1h;->z:Lkv0;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    const-wide/high16 p4, -0x8000000000000000L

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget-object p0, p1, Le1h;->c:Lwcb;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 118
    .line 119
    .line 120
    move-result-wide p4

    .line 121
    goto :goto_1

    .line 122
    :goto_6
    iget-object v4, p1, Le1h;->c:Lwcb;

    .line 123
    .line 124
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p1}, Le1h;->dismiss()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    check-cast p0, Lxv0;

    .line 132
    .line 133
    iget-object p1, p0, Lxv0;->G:Law0;

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    if-eqz p4, :cond_8

    .line 143
    .line 144
    iget-object p4, p0, Lxv0;->D:Luv0;

    .line 145
    .line 146
    invoke-virtual {p4, p3}, Luv0;->getItemId(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide p4

    .line 150
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {p0}, Le1h;->dismiss()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
