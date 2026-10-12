.class public final Lnh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxu;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lnh9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcu7;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p1, v0, v1, v2}, Lcu7;-><init>(JLjava/util/TimeZone;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnh9;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 27
    .line 28
    iput-object p1, p0, Lnh9;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lnh9;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lnh9;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnh9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnh9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/net/Uri;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lnh9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lorg/json/JSONArray;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lnh9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lorg/json/JSONObject;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    iget-object p0, p0, Lnh9;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcu7;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lnh9;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Landroid/net/Uri;

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    instance-of p0, p1, Lorg/json/JSONArray;

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    instance-of p0, p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    instance-of p0, p1, Lcu7;

    .line 16
    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
