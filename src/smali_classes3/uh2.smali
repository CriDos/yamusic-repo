.class public final Luh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxhk;


# static fields
.field public static final a:Luh2;

.field public static final b:Llvc;

.field public static final c:Llvc;

.field public static final d:Llvc;

.field public static final e:Llvc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luh2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luh2;->a:Luh2;

    .line 7
    .line 8
    new-instance v0, Ln02;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ln02;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lt5o;

    .line 15
    .line 16
    invoke-static {v1, v0}, Luvk;->t(Ljava/lang/Class;Ln02;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Llvc;

    .line 21
    .line 22
    invoke-static {v0}, Luvk;->u(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "window"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Llvc;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Luh2;->b:Llvc;

    .line 32
    .line 33
    new-instance v0, Ln02;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Ln02;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Luvk;->t(Ljava/lang/Class;Ln02;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Llvc;

    .line 44
    .line 45
    invoke-static {v0}, Luvk;->u(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "logSourceMetrics"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Llvc;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Luh2;->c:Llvc;

    .line 55
    .line 56
    new-instance v0, Ln02;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, Ln02;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Luvk;->t(Ljava/lang/Class;Ln02;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Llvc;

    .line 67
    .line 68
    invoke-static {v0}, Luvk;->u(Ljava/util/HashMap;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "globalMetrics"

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, Llvc;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Luh2;->d:Llvc;

    .line 78
    .line 79
    new-instance v0, Ln02;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, Ln02;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Luvk;->t(Ljava/lang/Class;Ln02;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Llvc;

    .line 90
    .line 91
    invoke-static {v0}, Luvk;->u(Ljava/util/HashMap;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "appNamespace"

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Llvc;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Luh2;->e:Llvc;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ln25;

    .line 2
    .line 3
    check-cast p2, Lyhk;

    .line 4
    .line 5
    sget-object p0, Luh2;->b:Llvc;

    .line 6
    .line 7
    iget-object v0, p1, Ln25;->a:Lt2u;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lyhk;->a(Llvc;Ljava/lang/Object;)Lyhk;

    .line 10
    .line 11
    .line 12
    sget-object p0, Luh2;->c:Llvc;

    .line 13
    .line 14
    iget-object v0, p1, Ln25;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lyhk;->a(Llvc;Ljava/lang/Object;)Lyhk;

    .line 17
    .line 18
    .line 19
    sget-object p0, Luh2;->d:Llvc;

    .line 20
    .line 21
    iget-object v0, p1, Ln25;->c:Ljae;

    .line 22
    .line 23
    invoke-interface {p2, p0, v0}, Lyhk;->a(Llvc;Ljava/lang/Object;)Lyhk;

    .line 24
    .line 25
    .line 26
    sget-object p0, Luh2;->e:Llvc;

    .line 27
    .line 28
    iget-object p1, p1, Ln25;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, p0, p1}, Lyhk;->a(Llvc;Ljava/lang/Object;)Lyhk;

    .line 31
    .line 32
    .line 33
    return-void
.end method
