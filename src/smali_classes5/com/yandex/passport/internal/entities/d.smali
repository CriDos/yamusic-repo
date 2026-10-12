.class public final Lcom/yandex/passport/internal/entities/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/account/g;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/account/g;Z)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/entities/d;->a:Lcom/yandex/passport/internal/account/g;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/yandex/passport/internal/entities/d;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/account/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/d;->a:Lcom/yandex/passport/internal/account/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/passport/internal/entities/d;->b:Z

    .line 2
    .line 3
    return p0
.end method
