.class public final Lcom/yandex/passport/internal/ui/sloth/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/sloth/performers/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/sloth/performers/h;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/g;->a:Lcom/yandex/passport/internal/sloth/performers/h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/sloth/dependencies/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/sloth/dependencies/g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/g;->a:Lcom/yandex/passport/internal/sloth/performers/h;

    .line 4
    .line 5
    invoke-static {p0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/yandex/passport/sloth/dependencies/g;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
