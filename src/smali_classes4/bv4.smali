.class public final Lbv4;
.super Lt3x;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lvkd;


# direct methods
.method public constructor <init>(Ldm3;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lbv4;->c:I

    .line 3
    .line 4
    const-string v0, "ready"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1}, Lt3x;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbv4;->d:Lvkd;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Limt;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbv4;->c:I

    .line 13
    const-string v0, "locationChange"

    invoke-direct {p0, v0}, Lt3x;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lbv4;->d:Lvkd;

    return-void
.end method

.method public constructor <init>(Llv4;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lbv4;->c:I

    const/4 v0, 0x0

    .line 17
    const-string v1, "chatHistoryLoaded"

    invoke-direct {p0, v1, v0}, Lt3x;-><init>(Ljava/lang/String;Z)V

    .line 18
    iput-object p1, p0, Lbv4;->d:Lvkd;

    return-void
.end method

.method public constructor <init>(Llv4;B)V
    .locals 1

    const/4 p2, 0x0

    iput p2, p0, Lbv4;->c:I

    .line 15
    const-string p2, "chatListLoaded"

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lt3x;-><init>(Ljava/lang/String;Z)V

    .line 16
    iput-object p1, p0, Lbv4;->d:Lvkd;

    return-void
.end method


# virtual methods
.method public final a(Lh8f;)V
    .locals 4

    .line 1
    iget v0, p0, Lbv4;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "chatId"

    .line 5
    .line 6
    const-string v3, "data"

    .line 7
    .line 8
    iget-object p0, p0, Lbv4;->d:Lvkd;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ldm3;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldm3;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p1, Lh8f;->c:Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {v3, p1}, Lene;->L(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v0, "location"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lene;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast p0, Limt;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Limt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :pswitch_1
    iget-object p1, p1, Lh8f;->c:Lorg/json/JSONObject;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v3, p1}, Lene;->L(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-static {v2, p1}, Lene;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    check-cast p0, Llv4;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Llv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object p1, p1, Lh8f;->c:Lorg/json/JSONObject;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {v3, p1}, Lene;->L(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {v2, p1}, Lene;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    check-cast p0, Llv4;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Llv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
