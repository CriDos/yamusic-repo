.class public final Lesw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsw;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesw;->a:Lvdt;

    .line 5
    .line 6
    iput-object p2, p0, Lesw;->b:Lvdt;

    .line 7
    .line 8
    new-instance p1, Lwlu;

    .line 9
    .line 10
    const/16 p2, 0x1c

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Lwlu;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lesw;->c:Lvdt;

    .line 20
    .line 21
    return-void
.end method
