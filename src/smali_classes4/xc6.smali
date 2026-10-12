.class public final Lxc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrh5;

.field public final b:Lnc6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lw4w;Lrh5;)V
    .locals 2

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
    iput-object p4, p0, Lxc6;->a:Lrh5;

    .line 11
    .line 12
    new-instance p4, Lwc6;

    .line 13
    .line 14
    invoke-direct {p4, p0, p2, p1}, Lwc6;-><init>(Lxc6;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lr4w;

    .line 18
    .line 19
    const-class p2, Lsc6;

    .line 20
    .line 21
    invoke-static {p2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lbd1;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, p3, v1}, Lbd1;-><init>(Lw4w;I)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Laa5;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-direct {p3, v1, p4}, Laa5;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, v0, p3}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lsc6;

    .line 46
    .line 47
    new-instance p2, Lnc6;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lnc6;-><init>(Lsc6;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lxc6;->b:Lnc6;

    .line 53
    .line 54
    return-void
.end method
