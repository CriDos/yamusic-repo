.class public final Lhh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcac;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lcac;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhh4;->a:Lcac;

    .line 8
    .line 9
    new-instance p1, Ldm3;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ldm3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhh4;->b:Lvdt;

    .line 21
    .line 22
    return-void
.end method
