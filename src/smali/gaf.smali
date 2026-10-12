.class public abstract Lgaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgw6;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu27;->b:Le58;

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgaf;->a:Lgw6;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgaf;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ltaf;)Lrtb;
    .locals 4

    .line 1
    iget-object v0, p0, Ltaf;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lgaf;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lrtb;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lrtb;

    .line 14
    .line 15
    sget-object v3, Lgaf;->a:Lgw6;

    .line 16
    .line 17
    invoke-direct {v2, v3, p0}, Lrtb;-><init>(Le37;Ltaf;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v2
.end method
