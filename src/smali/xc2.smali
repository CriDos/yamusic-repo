.class public final Lxc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxhk;


# static fields
.field public static final a:Lxc2;

.field public static final b:Llvc;

.field public static final c:Llvc;

.field public static final d:Llvc;

.field public static final e:Llvc;

.field public static final f:Llvc;

.field public static final g:Llvc;

.field public static final h:Llvc;

.field public static final i:Llvc;

.field public static final j:Llvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxc2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxc2;->a:Lxc2;

    .line 7
    .line 8
    const-string v0, "arch"

    .line 9
    .line 10
    invoke-static {v0}, Llvc;->a(Ljava/lang/String;)Llvc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lxc2;->b:Llvc;

    .line 15
    .line 16
    const-string v0, "model"

    .line 17
    .line 18
    invoke-static {v0}, Llvc;->a(Ljava/lang/String;)Llvc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lxc2;->c:Llvc;

    .line 23
    .line 24
    const-string v0, "cores"

    .line 25
    .line 26
    invoke-static {v0}, Llvc;->a(Ljava/lang/String;)Llvc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lxc2;->d:Llvc;

    .line 31
    .line 32
    const-string v0, "ram"

    .line 33
    .line 34
    invoke-static {v0}, Llvc;->a(Ljava/lang/String;)Llvc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lxc2;->e:Llvc;

    .line 39
    .line 40
    const-string v0, "diskSpace"

    .line 41
    .line 42
    invoke-static {v0}, Llvc;->a(Ljava/lang/String;)Llvc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lxc2;->f:Llvc;

    .line 47
    .line 48
    const-string v0, "simulator"

    .line 49
    .line 50
    invoke-static {v0}, Llvc;->a(Ljava/lang/String;)Llvc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lxc2;->g:Llvc;

    .line 55
    .line 56
    const-string v0, "state"

    .line 57
    .line 58
    invoke-static {v0}, Llvc;->a(Ljava/lang/String;)Llvc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lxc2;->h:Llvc;

    .line 63
    .line 64
    const-string v0, "manufacturer"

    .line 65
    .line 66
    invoke-static {v0}, Llvc;->a(Ljava/lang/String;)Llvc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lxc2;->i:Llvc;

    .line 71
    .line 72
    const-string v0, "modelClass"

    .line 73
    .line 74
    invoke-static {v0}, Llvc;->a(Ljava/lang/String;)Llvc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lxc2;->j:Llvc;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lt67;

    .line 2
    .line 3
    check-cast p2, Lyhk;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lpl2;

    .line 7
    .line 8
    iget p0, p0, Lpl2;->a:I

    .line 9
    .line 10
    sget-object v0, Lxc2;->b:Llvc;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lyhk;->e(Llvc;I)Lyhk;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lpl2;

    .line 16
    .line 17
    iget-object p0, p1, Lpl2;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lxc2;->c:Llvc;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Lyhk;->a(Llvc;Ljava/lang/Object;)Lyhk;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lxc2;->d:Llvc;

    .line 25
    .line 26
    iget v0, p1, Lpl2;->c:I

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Lyhk;->e(Llvc;I)Lyhk;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lxc2;->e:Llvc;

    .line 32
    .line 33
    iget-wide v0, p1, Lpl2;->d:J

    .line 34
    .line 35
    invoke-interface {p2, p0, v0, v1}, Lyhk;->g(Llvc;J)Lyhk;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lxc2;->f:Llvc;

    .line 39
    .line 40
    iget-wide v0, p1, Lpl2;->e:J

    .line 41
    .line 42
    invoke-interface {p2, p0, v0, v1}, Lyhk;->g(Llvc;J)Lyhk;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lxc2;->g:Llvc;

    .line 46
    .line 47
    iget-boolean v0, p1, Lpl2;->f:Z

    .line 48
    .line 49
    invoke-interface {p2, p0, v0}, Lyhk;->d(Llvc;Z)Lyhk;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lxc2;->h:Llvc;

    .line 53
    .line 54
    iget v0, p1, Lpl2;->g:I

    .line 55
    .line 56
    invoke-interface {p2, p0, v0}, Lyhk;->e(Llvc;I)Lyhk;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lxc2;->i:Llvc;

    .line 60
    .line 61
    iget-object v0, p1, Lpl2;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p2, p0, v0}, Lyhk;->a(Llvc;Ljava/lang/Object;)Lyhk;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lxc2;->j:Llvc;

    .line 67
    .line 68
    iget-object p1, p1, Lpl2;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p2, p0, p1}, Lyhk;->a(Llvc;Ljava/lang/Object;)Lyhk;

    .line 71
    .line 72
    .line 73
    return-void
.end method
