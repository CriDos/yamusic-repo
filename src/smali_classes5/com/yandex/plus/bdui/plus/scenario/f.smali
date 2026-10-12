.class public final synthetic Lcom/yandex/plus/bdui/plus/scenario/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/query/f;


# instance fields
.field public final synthetic a:Lcom/yandex/passport/internal/social/d;

.field public final synthetic b:Lcom/yandex/plus/bdui/plus/scenario/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/social/d;Lcom/yandex/plus/bdui/plus/scenario/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/scenario/f;->a:Lcom/yandex/passport/internal/social/d;

    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/scenario/f;->b:Lcom/yandex/plus/bdui/plus/scenario/b;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/plus/bdui/query/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/scenario/f;->a:Lcom/yandex/passport/internal/social/d;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/yandex/passport/internal/social/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/scenario/f;->b:Lcom/yandex/plus/bdui/plus/scenario/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/scenario/b;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p0, v0, Lcom/yandex/passport/internal/social/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
