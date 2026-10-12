.class public final Lcom/yandex/plus/core/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg07;


# instance fields
.field public final a:Lpqi;

.field public final b:Lxzf;

.field public final c:Ltuf;


# direct methods
.method public constructor <init>(Lpqi;Lxzf;Ltuf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/core/network/d;->a:Lpqi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/core/network/d;->b:Lxzf;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/core/network/d;->c:Ltuf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/core/network/d;->c:Ltuf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/core/network/d;->b:Lxzf;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/yandex/plus/core/network/d;->a:Lpqi;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lbme;->A(Ljava/lang/String;Lpqi;)Lgcp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
