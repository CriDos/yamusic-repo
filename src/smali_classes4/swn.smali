.class public final Lswn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnw;


# static fields
.field public static final a:Lswn;

.field public static final b:Lbss;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lswn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lswn;->a:Lswn;

    .line 7
    .line 8
    sget-object v0, Lgcw;->d:Lgcw;

    .line 9
    .line 10
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lswn;->b:Lbss;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lswn;->c:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    sget-boolean p0, Lswn;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lgcw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()Lzrs;
    .locals 0

    .line 1
    sget-object p0, Lswn;->b:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
