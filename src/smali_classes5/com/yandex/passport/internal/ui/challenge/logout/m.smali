.class public final Lcom/yandex/passport/internal/ui/challenge/logout/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4w;


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/challenge/logout/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/logout/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/m;->a:Lcom/yandex/passport/internal/ui/challenge/logout/f0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ll4w;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt4w;->b(Ljava/lang/Class;)Ll4w;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final c(Ljava/lang/Class;Lh97;)Ll4w;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/logout/p;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/m;->a:Lcom/yandex/passport/internal/ui/challenge/logout/f0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/ui/challenge/logout/p;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/f0;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
