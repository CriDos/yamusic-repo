.class public final Lwtd;
.super Lrkd;
.source "SourceFile"


# static fields
.field public static final a:Lwtd;

.field public static final b:Ljava/util/List;

.field public static final c:Lj4c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwtd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwtd;->a:Lwtd;

    .line 7
    .line 8
    new-instance v0, Ldld;

    .line 9
    .line 10
    sget-object v1, Lj4c;->e:Lj4c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldld;-><init>(Lj4c;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldld;

    .line 16
    .line 17
    sget-object v2, Lj4c;->g:Lj4c;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ldld;-><init>(Lj4c;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, v1}, [Ldld;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lwtd;->b:Ljava/util/List;

    .line 31
    .line 32
    sput-object v2, Lwtd;->c:Lj4c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Luw6;Lh4c;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Luvk;->i(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p2, Ldn5;

    .line 17
    .line 18
    iget p2, p2, Ldn5;->a:I

    .line 19
    .line 20
    iget-object p1, p1, Luw6;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcnv;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lcnv;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p1, p0, Ldn5;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p0, Ldn5;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-nez p0, :cond_1

    .line 37
    .line 38
    new-instance p0, Ldn5;

    .line 39
    .line 40
    invoke-direct {p0, p2}, Ldn5;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lwtd;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "getColorValue"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lj4c;
    .locals 0

    .line 1
    sget-object p0, Lwtd;->c:Lj4c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
