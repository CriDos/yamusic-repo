.class public final Libo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltld;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lg7a;Ltld;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Libo;->a:Ltld;

    .line 8
    .line 9
    iget-object p1, p1, Lg7a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Li8w;

    .line 12
    .line 13
    new-instance p2, Llbo;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Llbo;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Llbo;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Lx85;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p1, p2, p3, v1}, Lx85;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Libo;->b:Lvdt;

    .line 33
    .line 34
    return-void
.end method
