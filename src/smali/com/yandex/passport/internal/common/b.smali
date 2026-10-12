.class public final Lcom/yandex/passport/internal/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/common/a;


# instance fields
.field public final a:Lbss;

.field public final b:Lgvo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/yandex/passport/internal/common/b;->a:Lbss;

    .line 11
    .line 12
    new-instance v1, Lgvo;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lgvo;-><init>(Lfoj;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/yandex/passport/internal/common/b;->b:Lgvo;

    .line 18
    .line 19
    return-void
.end method
