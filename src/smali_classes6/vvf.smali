.class public final Lvvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzf;


# static fields
.field public static final a:Lvvf;

.field public static final b:Lttq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvvf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvvf;->a:Lvvf;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lrtq;

    .line 10
    .line 11
    new-instance v1, Lnke;

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lnke;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "kotlinx.serialization.json.JsonElement"

    .line 19
    .line 20
    sget-object v3, Lhln;->c:Lhln;

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lmn4;->n(Ljava/lang/String;Llq4;[Lrtq;Lkotlin/jvm/functions/Function1;)Lttq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lvvf;->b:Lttq;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxq4;->h(Lmx7;)Lovf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lovf;->f()Lsvf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lvvf;->b:Lttq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsvf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lxq4;->i(Lmsb;)Lxvf;

    .line 10
    .line 11
    .line 12
    instance-of p0, p2, Ltxf;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lwxf;->a:Lwxf;

    .line 17
    .line 18
    invoke-interface {p1, p0, p2}, Lmsb;->v(Lxzf;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of p0, p2, Lmwf;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lpwf;->a:Lpwf;

    .line 27
    .line 28
    invoke-interface {p1, p0, p2}, Lmsb;->v(Lxzf;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of p0, p2, Lyuf;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lbvf;->a:Lbvf;

    .line 37
    .line 38
    invoke-interface {p1, p0, p2}, Lmsb;->v(Lxzf;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
