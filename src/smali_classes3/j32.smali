.class public final synthetic Lj32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lj32;->a:I

    iput-object p1, p0, Lj32;->c:Ljava/lang/Object;

    iput p2, p0, Lj32;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lj32;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lj32;->b:I

    .line 5
    .line 6
    iget-object p0, p0, Lj32;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lziw;

    .line 12
    .line 13
    iget-object v0, p0, Lziw;->c:Lxww;

    .line 14
    .line 15
    invoke-static {v2}, Ll5v;->p(I)[F

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v0, Lxww;->h:[F

    .line 20
    .line 21
    iget-boolean v0, v0, Lxww;->b:Z

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    aget v0, v3, v1

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v0, v6, v3, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lziw;->b:Luhs;

    .line 39
    .line 40
    iget-object v0, p0, Luhs;->A:[F

    .line 41
    .line 42
    iput v2, p0, Luhs;->r:I

    .line 43
    .line 44
    const/16 v3, 0xf

    .line 45
    .line 46
    invoke-static {v2, v3, v0}, Luhs;->m(II[F)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Luhs;->s:I

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-static {v2, v3, v0}, Luhs;->m(II[F)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Luhs;->t:I

    .line 56
    .line 57
    const/16 v3, 0xc

    .line 58
    .line 59
    invoke-static {v2, v3, v0}, Luhs;->m(II[F)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Luhs;->u:I

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-static {v2, v3, v0}, Luhs;->m(II[F)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Luhs;->v:I

    .line 69
    .line 70
    const/16 v3, 0x9

    .line 71
    .line 72
    invoke-static {v2, v3, v0}, Luhs;->m(II[F)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, Luhs;->w:I

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Luhs;->m(II[F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Luhs;->n()V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ll5v;->p(I)[F

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Luhs;->d:[F

    .line 88
    .line 89
    iget p0, p0, Luhs;->L:I

    .line 90
    .line 91
    aget v1, v0, v1

    .line 92
    .line 93
    aget v2, v0, v5

    .line 94
    .line 95
    aget v0, v0, v4

    .line 96
    .line 97
    invoke-static {p0, v1, v2, v0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C(Landroid/view/View;IZ)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :pswitch_1
    check-cast p0, La5e;

    .line 118
    .line 119
    invoke-virtual {p0, v2}, La5e;->a0(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    check-cast p0, Lpdi;

    .line 124
    .line 125
    iget-object p0, p0, Lpdi;->k:Lk41;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lk41;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    check-cast p0, Lk32;

    .line 136
    .line 137
    iget-object p0, p0, Lk32;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 138
    .line 139
    invoke-interface {p0, v2}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
