.class public interface abstract Lbz9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laz9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laz9;

    .line 2
    .line 3
    invoke-direct {v0}, Laz9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbz9;->a:Laz9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/ArrayList;)Llz9;
.end method

.method public b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Llz9;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Lbz9;->a(Ljava/util/ArrayList;)Llz9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbfk;

    .line 6
    .line 7
    const-string v1, "Please implement DivPlayerPreloader.preloadVideo(src, callback)!"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/net/Uri;

    .line 38
    .line 39
    new-instance v3, Lgcv;

    .line 40
    .line 41
    invoke-direct {v3, v2, v0}, Lgcv;-><init>(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
