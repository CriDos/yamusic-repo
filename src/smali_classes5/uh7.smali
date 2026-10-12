.class public final Luh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjp;


# instance fields
.field public final synthetic a:Lunq;


# direct methods
.method public synthetic constructor <init>(Lunq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh7;->a:Lunq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lsil;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldvy;

    .line 7
    .line 8
    iget-object p0, p0, Luh7;->a:Lunq;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Ldvy;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lphl;->a:Lphl;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, p0, v1, v0}, Lsil;->e(Lxhl;Ljava/lang/String;Lyjp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhhl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luh7;->a:Lunq;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lunq;->H(Lhhl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
