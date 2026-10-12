.class public final Lcom/yandex/passport/internal/usecase/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lcom/yandex/passport/internal/usecase/b3;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/b3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/a3;->a:Lcom/yandex/passport/internal/usecase/b3;

    .line 5
    .line 6
    iget-object p0, p1, Lcom/yandex/passport/internal/usecase/b3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbss;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/a3;->a:Lcom/yandex/passport/internal/usecase/b3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/b3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbss;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
