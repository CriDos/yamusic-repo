.class public final Lcom/yandex/plus/core/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg07;


# instance fields
.field public final a:Lxzf;

.field public final b:Ltuf;


# direct methods
.method public constructor <init>(Lxzf;Ltuf;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/core/network/a;->a:Lxzf;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/core/network/a;->b:Ltuf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltfp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltfp;->C()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/yandex/plus/core/network/a;->b:Ltuf;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/plus/core/network/a;->a:Lxzf;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
