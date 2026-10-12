.class public final Lh3u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbm;


# instance fields
.field public final a:Lafc;

.field public final b:Ltup;

.field public c:Lru/yandex/video/m3/data/VideoType;


# direct methods
.method public constructor <init>(Lafc;Ltup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3u;->a:Lafc;

    .line 5
    .line 6
    iput-object p2, p0, Lh3u;->b:Ltup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T(Lg3u;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh3u;->a:Lafc;

    .line 5
    .line 6
    invoke-virtual {p1}, Le43;->R0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lh3u;->b:Ltup;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ltup;->B(Ljava/lang/Object;)Lerv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lerv;->a:Lru/yandex/video/m3/data/VideoType;

    .line 20
    .line 21
    iput-object p1, p0, Lh3u;->c:Lru/yandex/video/m3/data/VideoType;

    .line 22
    .line 23
    return-void
.end method
