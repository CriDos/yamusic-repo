.class public final Lzkw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lalw;

.field public final b:Lvdt;

.field public final c:Lerc;


# direct methods
.method public constructor <init>(Lalw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkw;->a:Lalw;

    .line 5
    .line 6
    new-instance p1, Lykw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lykw;-><init>(Lzkw;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzkw;->b:Lvdt;

    .line 17
    .line 18
    sget-object p1, Lerc;->a:Lerc;

    .line 19
    .line 20
    iput-object p1, p0, Lzkw;->c:Lerc;

    .line 21
    .line 22
    return-void
.end method
