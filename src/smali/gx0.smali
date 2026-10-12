.class public final Lgx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgx0;

.field public static final b:Lp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgx0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgx0;->a:Lgx0;

    .line 7
    .line 8
    new-instance v0, Lp;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgx0;->b:Lp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lgx0;->b:Lp;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1, p2}, Lc23;->x(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lq90;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgx0;->b:Lp;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, Lr80;->c(Lq90;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
