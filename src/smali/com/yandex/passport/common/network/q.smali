.class public final Lcom/yandex/passport/common/network/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzf;


# instance fields
.field public final a:Lxzf;

.field public final b:Lrtq;


# direct methods
.method public constructor <init>(Lxzf;)V
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
    iput-object p1, p0, Lcom/yandex/passport/common/network/q;->a:Lxzf;

    .line 8
    .line 9
    invoke-interface {p1}, Lxzf;->getDescriptor()Lrtq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/yandex/passport/common/network/q;->b:Lrtq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/common/network/h;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/common/network/q;->a:Lxzf;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lxzf;->deserialize(Lmx7;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcom/yandex/passport/common/network/h;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/common/network/q;->b:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/passport/common/network/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/common/network/q;->a:Lxzf;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/yandex/passport/common/network/h;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lxzf;->serialize(Lmsb;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
