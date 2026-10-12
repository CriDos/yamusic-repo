.class public final synthetic Lphs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luhs;


# direct methods
.method public synthetic constructor <init>(Luhs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lphs;->a:I

    iput-object p1, p0, Lphs;->b:Luhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lphs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lphs;->b:Luhs;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luhs;->B:[F

    .line 17
    .line 18
    aput p1, v0, v2

    .line 19
    .line 20
    iget p0, p0, Luhs;->O:I

    .line 21
    .line 22
    invoke-static {p0, v1, v0, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Luhs;->B:[F

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput p1, v0, v3

    .line 32
    .line 33
    iget p0, p0, Luhs;->O:I

    .line 34
    .line 35
    invoke-static {p0, v1, v0, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    iget-object v0, p0, Luhs;->B:[F

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aput p1, v0, v3

    .line 45
    .line 46
    iget p0, p0, Luhs;->O:I

    .line 47
    .line 48
    invoke-static {p0, v1, v0, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    iput p1, p0, Luhs;->q:F

    .line 55
    .line 56
    iget p1, p0, Luhs;->F:I

    .line 57
    .line 58
    iget p0, p0, Luhs;->q:F

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    iput p1, p0, Luhs;->p:F

    .line 67
    .line 68
    iget p1, p0, Luhs;->E:I

    .line 69
    .line 70
    iget p0, p0, Luhs;->p:F

    .line 71
    .line 72
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4
    iput p1, p0, Luhs;->x:F

    .line 79
    .line 80
    iget p0, p0, Luhs;->Q:I

    .line 81
    .line 82
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_5
    iput p1, p0, Luhs;->x:F

    .line 89
    .line 90
    iget p0, p0, Luhs;->Q:I

    .line 91
    .line 92
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
