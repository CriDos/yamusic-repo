.class public final Lven;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/feature/webviews/internal/container/t;

.field public final b:Ltvm;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lven;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->D:Lodr;

    .line 7
    .line 8
    new-instance v0, Ltvm;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ltvm;-><init>(Lz5d;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lven;->b:Ltvm;

    .line 16
    .line 17
    return-void
.end method
