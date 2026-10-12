.class public final Ltld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvbo;
.implements Ls9j;
.implements Lxuo;
.implements Lod;
.implements Lv6h;
.implements Lrau;
.implements Lyjp;
.implements Lxqk;
.implements Lk2w;
.implements Ldrm;
.implements Le84;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Ltld;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltld;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lsq5;

    .line 21
    .line 22
    invoke-direct {p1}, Lsq5;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltld;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Luld;

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-direct {p1, v0}, Luld;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ltld;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 64
    iput p1, p0, Ltld;->a:I

    iput-object p2, p0, Ltld;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 47
    iput p1, p0, Ltld;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ltld;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ltld;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x12

    iput v0, p0, Ltld;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 53
    new-instance v2, La1d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v0}, La1d;-><init>(Landroid/content/Context;I)V

    .line 54
    new-instance p1, Lla1;

    const/16 v0, 0x14

    .line 55
    invoke-direct {p1, v0}, Lla1;-><init>(I)V

    .line 56
    invoke-static {v1, v2, p1}, Lu8x;->a(Landroid/content/Context;La1d;Lla1;)Lv8x;

    move-result-object p1

    iput-object p1, p0, Ltld;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Ltld;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 67
    new-instance v0, Lkdf;

    invoke-direct {v0, p1, p2, p3}, Lkdf;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Ltld;->b:Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lea8;

    invoke-direct {v0, p1, p2, p3, v1}, Lea8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Ltld;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Ltld;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltld;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnf7;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, Ltld;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Ltld;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltr;ZLblu;Loid;Lyam;Lhxb;Llwb;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, Ltld;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance p2, Lz20;

    invoke-direct {p2, p1, p3, p4, p5}, Lz20;-><init>(Ltr;Lblu;Loid;Lyam;)V

    iput-object p2, p0, Ltld;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyh8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltld;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iget-object p1, p1, Lyh8;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Ltld;->b:Ljava/lang/Object;

    return-void
.end method

.method public static r(Lhap;)Ljava/lang/Integer;
    .locals 2

    .line 1
    instance-of v0, p0, Leap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Ldap;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Lru/yandex/video/m3/player/RepeatMode$Fixed;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Lru/yandex/video/m3/player/RepeatMode$Fixed;

    .line 22
    .line 23
    invoke-virtual {p0}, Lru/yandex/video/m3/player/RepeatMode$Fixed;->getWatched()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method


# virtual methods
.method public A(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public B(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public G(Lv34;)Lr9j;
    .locals 0

    .line 1
    new-instance p1, Llwe;

    .line 2
    .line 3
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Luld;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Llwe;-><init>(Luld;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public a(DLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li7j;

    .line 4
    .line 5
    iget-object v0, p0, Li7j;->a:Lfzi;

    .line 6
    .line 7
    iget-object v1, p0, Li7j;->r:Lio/appmetrica/analytics/impl/Hf;

    .line 8
    .line 9
    const-string v2, "V2"

    .line 10
    .line 11
    move-wide v3, p1

    .line 12
    move-object v5, p3

    .line 13
    invoke-interface/range {v0 .. v5}, Lfzi;->reportTotalScore(Lw7q;Ljava/lang/String;DLjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw64;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lw64;->e(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lo27;)Lo27;
    .locals 1

    .line 1
    instance-of v0, p1, Lf4p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Loo;

    .line 7
    .line 8
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Le4i;

    .line 11
    .line 12
    invoke-virtual {p0}, Le4i;->k()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    neg-float p0, p0

    .line 17
    invoke-direct {v0, p0, p1}, Loo;-><init>(FLo27;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public e(DLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li7j;

    .line 4
    .line 5
    iget-object v0, p0, Li7j;->a:Lfzi;

    .line 6
    .line 7
    iget-object v1, p0, Li7j;->r:Lio/appmetrica/analytics/impl/Hf;

    .line 8
    .line 9
    const-string v2, "V2"

    .line 10
    .line 11
    const-string v6, "warm"

    .line 12
    .line 13
    move-wide v3, p1

    .line 14
    move-object v5, p3

    .line 15
    invoke-interface/range {v0 .. v6}, Lfzi;->reportTotalScoreStartupSpecific(Lw7q;Ljava/lang/String;DLjava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f()Le37;
    .locals 0

    .line 1
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly9u;

    .line 4
    .line 5
    iget-object p0, p0, Ly9u;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgw6;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(DLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li7j;

    .line 4
    .line 5
    iget-object v0, p0, Li7j;->a:Lfzi;

    .line 6
    .line 7
    iget-object v1, p0, Li7j;->r:Lio/appmetrica/analytics/impl/Hf;

    .line 8
    .line 9
    const-string v2, "V2"

    .line 10
    .line 11
    const-string v6, "hot"

    .line 12
    .line 13
    move-wide v3, p1

    .line 14
    move-object v5, p3

    .line 15
    invoke-interface/range {v0 .. v6}, Lfzi;->reportTotalScoreStartupSpecific(Lw7q;Ljava/lang/String;DLjava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p1, Ljuo;->m:Ljuo;

    .line 7
    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Property "

    .line 12
    .line 13
    const-string p1, " is not yet initialized."

    .line 14
    .line 15
    invoke-static {p2, p1, p0}, Lno5;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Lg0m;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ly9u;

    .line 7
    .line 8
    iget-object v0, p0, Ly9u;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ll4c;

    .line 11
    .line 12
    iget-object v1, p0, Ly9u;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Liub;

    .line 15
    .line 16
    iget-object p0, p0, Ly9u;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lfqb;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lc6o;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, v2, Lc6o;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, v2, Lc6o;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, v2, Lc6o;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1, v2}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lr1m;

    .line 54
    .line 55
    return-object p0
.end method

.method public j(DLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li7j;

    .line 4
    .line 5
    iget-object v0, p0, Li7j;->a:Lfzi;

    .line 6
    .line 7
    iget-object v1, p0, Li7j;->r:Lio/appmetrica/analytics/impl/Hf;

    .line 8
    .line 9
    const-string v2, "V2"

    .line 10
    .line 11
    const-string v6, "cold"

    .line 12
    .line 13
    move-wide v3, p1

    .line 14
    move-object v5, p3

    .line 15
    invoke-interface/range {v0 .. v6}, Lfzi;->reportTotalScoreStartupSpecific(Lw7q;Ljava/lang/String;DLjava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly9u;

    .line 4
    .line 5
    iget-object p0, p0, Ly9u;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/dependencies/m;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxjm;

    .line 12
    .line 13
    return-object p0
.end method

.method public l()Ldqm;
    .locals 0

    .line 1
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly9u;

    .line 4
    .line 5
    iget-object p0, p0, Ly9u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldqm;

    .line 8
    .line 9
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbcf;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public n()Losj;
    .locals 7

    .line 1
    new-instance v0, Losj;

    .line 2
    .line 3
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lfzj;

    .line 7
    .line 8
    new-instance v3, Luni;

    .line 9
    .line 10
    const/16 p0, 0x17

    .line 11
    .line 12
    invoke-direct {v3, p0}, Luni;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lgjj;

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    invoke-direct {v4, p0}, Lgjj;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x33

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-class v1, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfApi;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p0, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfApi;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Losj;-><init>(Lcom/yandex/music/shared/myshelf/data/remote/MyShelfApi;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public o()Lu88;
    .locals 0

    .line 1
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly9u;

    .line 4
    .line 5
    iget-object p0, p0, Ly9u;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lu88;

    .line 8
    .line 9
    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrs3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lm2k;

    .line 9
    .line 10
    iget-object v0, p0, Lm2k;->o:Lxmj;

    .line 11
    .line 12
    sget-object v1, Lj5x;->a:Lj5x;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxmj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lm2k;->m:Lxmj;

    .line 18
    .line 19
    new-instance v0, Lma4;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lma4;-><init>(Lrs3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public varargs p([Lpq5;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsq5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsq5;->c:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Loi0;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Loi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data_media_item_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "data_options"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "data_notify_children_changed_options"

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    instance-of p1, p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    move-object p2, p1

    .line 37
    :goto_0
    const-string p1, "data_media_item_list"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x3

    .line 43
    invoke-virtual {p0, p1, v0}, Ltld;->A(ILandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltld;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Ljuo;->m:Ljuo;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Ltld;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Property "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, " already initialized with "

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "."

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ltld;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Ljava/lang/String;

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    mul-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-ltz v3, :cond_1

    .line 30
    .line 31
    array-length v5, p0

    .line 32
    if-lt v3, v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    aget-object v5, p0, v3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    move-object v5, v4

    .line 39
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, ": "

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-ltz v3, :cond_3

    .line 50
    .line 51
    array-length v5, p0

    .line 52
    if-lt v3, v5, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    aget-object v4, p0, v3

    .line 56
    .line 57
    :cond_3
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "\n"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Louc;

    .line 6
    .line 7
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lp1k;

    .line 10
    .line 11
    iget-boolean v0, p0, Lp1k;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lp1k;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lvld;

    .line 18
    .line 19
    iget-object v0, v0, Lvld;->i:Ljava/util/zip/CRC32;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    array-length v2, p1

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lp1k;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public v(Lqcp;)V
    .locals 2

    .line 1
    new-instance v0, Lwap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwap;-><init>(Lqcp;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Lpq5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p1, v1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltld;->p([Lpq5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public x(Landroid/content/Context;Lmoq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyz7;

    .line 5
    .line 6
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lso7;->c()Lhmc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p1, p0}, Lyz7;-><init>(Landroid/content/Context;Lhmc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lmoq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lhhl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lm2k;

    .line 9
    .line 10
    iget-object v0, p0, Lm2k;->o:Lxmj;

    .line 11
    .line 12
    sget-object v1, Lj5x;->a:Lj5x;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxmj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lm2k;->m:Lxmj;

    .line 18
    .line 19
    new-instance v0, Lja4;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lja4;-><init>(Lhhl;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
