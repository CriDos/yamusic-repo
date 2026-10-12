.class public final Laa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr7q;

.field public final b:Lcac;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lcac;Lr7q;)V
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
    iput-object p2, p0, Laa2;->a:Lr7q;

    .line 8
    .line 9
    iput-object p1, p0, Laa2;->b:Lcac;

    .line 10
    .line 11
    new-instance p1, Lso1;

    .line 12
    .line 13
    const/16 p2, 0xc

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Lso1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laa2;->c:Lvdt;

    .line 23
    .line 24
    return-void
.end method
