.class public final Lda8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkp3;

.field public final b:Lcom/yandex/passport/common/mvi/i;

.field public final c:Lx1p;

.field public final d:Lv7o;

.field public final e:Lv7o;

.field public final f:Lpb3;

.field public final g:Lv7o;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkp3;Lcom/yandex/passport/common/mvi/i;Lx1p;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lda8;->a:Lkp3;

    .line 8
    .line 9
    iput-object p3, p0, Lda8;->b:Lcom/yandex/passport/common/mvi/i;

    .line 10
    .line 11
    iput-object p4, p0, Lda8;->c:Lx1p;

    .line 12
    .line 13
    new-instance p2, Lv7o;

    .line 14
    .line 15
    invoke-direct {p2}, Lb53;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lda8;->d:Lv7o;

    .line 19
    .line 20
    new-instance p2, Lv7o;

    .line 21
    .line 22
    invoke-direct {p2}, Lb53;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lda8;->e:Lv7o;

    .line 26
    .line 27
    new-instance p2, Lpb3;

    .line 28
    .line 29
    invoke-direct {p2}, Lb53;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p2, Lpb3;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p2, p0, Lda8;->f:Lpb3;

    .line 35
    .line 36
    new-instance p1, Lv7o;

    .line 37
    .line 38
    invoke-direct {p1}, Lb53;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lda8;->g:Lv7o;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwxh;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lda8;->d:Lv7o;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb53;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lwxh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lda8;->f:Lpb3;

    .line 5
    .line 6
    iget-object v1, v0, Lb53;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lda8;->a:Lkp3;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Lkp3;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lda8;->b:Lcom/yandex/passport/common/mvi/i;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/yandex/passport/common/mvi/i;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lda8;->d:Lv7o;

    .line 28
    .line 29
    invoke-virtual {v1}, Lb53;->onComplete()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lb53;->onComplete()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lda8;->g:Lv7o;

    .line 36
    .line 37
    invoke-virtual {p0}, Lb53;->onComplete()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
