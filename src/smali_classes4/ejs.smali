.class public final Lejs;
.super Lzik;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfjs;


# direct methods
.method public constructor <init>(Lfjs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lejs;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p1, p0, Lejs;->c:Lfjs;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lzik;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p1, p0, Lejs;->c:Lfjs;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lzik;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final afterChange(Lwzf;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lejs;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lejs;->c:Lfjs;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lfjs;->h:Lkjs;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lkjs;->f:Ljjs;

    .line 26
    .line 27
    sget-object p2, Lkjs;->g:[Lwzf;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aget-object p2, p2, v0

    .line 31
    .line 32
    invoke-interface {p1, p0, p2, p3}, Lxuo;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    check-cast p3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lfjs;->h:Lkjs;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lkjs;->d:Ljjs;

    .line 52
    .line 53
    sget-object p3, Lkjs;->g:[Lwzf;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aget-object p3, p3, v0

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2, p0, p3, p1}, Lxuo;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
