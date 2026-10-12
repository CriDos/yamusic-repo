.class public final synthetic Lvj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemd;


# instance fields
.field public final synthetic a:Leq2;


# direct methods
.method public synthetic constructor <init>(Leq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj1;->a:Leq2;

    return-void
.end method


# virtual methods
.method public final a()Lhzp;
    .locals 3

    .line 1
    iget-object p0, p0, Lvj1;->a:Leq2;

    .line 2
    .line 3
    check-cast p0, Lud8;

    .line 4
    .line 5
    new-instance v0, Lwb7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lwb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lhzp;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
