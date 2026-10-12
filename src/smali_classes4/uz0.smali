.class public final Luz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrot;


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lsx2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj30;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lj30;-><init>(Lsx2;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Luz0;->a:Lvdt;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Luz0;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzrs;

    .line 8
    .line 9
    return-object p0
.end method
