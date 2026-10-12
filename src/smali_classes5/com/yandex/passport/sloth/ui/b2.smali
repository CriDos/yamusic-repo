.class public final Lcom/yandex/passport/sloth/ui/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/ui/dependencies/q;


# instance fields
.field public final a:Lcom/yandex/passport/sloth/ui/dependencies/q;

.field public final b:Lcom/yandex/passport/sloth/ui/a1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/ui/dependencies/q;Lcom/yandex/passport/sloth/ui/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/b2;->a:Lcom/yandex/passport/sloth/ui/dependencies/q;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/b2;->b:Lcom/yandex/passport/sloth/ui/a1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/ui/d1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/b2;->a:Lcom/yandex/passport/sloth/ui/dependencies/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/passport/sloth/ui/dependencies/q;->a(Lcom/yandex/passport/sloth/ui/d1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/passport/sloth/n0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/sloth/n0;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/b2;->b:Lcom/yandex/passport/sloth/ui/a1;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/yandex/passport/sloth/ui/a1;->a(Lm6;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
