.class public final Lcom/yandex/passport/legacy/lx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/yandex/passport/legacy/lx/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/legacy/lx/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/legacy/lx/b;->b:Lcom/yandex/passport/legacy/lx/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/legacy/lx/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/legacy/lx/b;->b:Lcom/yandex/passport/legacy/lx/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/passport/legacy/lx/c;->b:Lcom/yandex/passport/legacy/lx/l;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/yandex/passport/legacy/lx/l;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/yandex/passport/legacy/lx/c;->c:Lcom/yandex/passport/legacy/lx/a;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/passport/legacy/lx/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/yandex/passport/legacy/lx/a;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
