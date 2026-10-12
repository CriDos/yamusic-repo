.class public final Lwk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwk6;->a:F

    .line 5
    .line 6
    iput p2, p0, Lwk6;->b:F

    .line 7
    .line 8
    iput p3, p0, Lwk6;->c:F

    .line 9
    .line 10
    new-instance p1, Lhj6;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2, p0}, Lhj6;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwk6;->d:Lvdt;

    .line 21
    .line 22
    return-void
.end method
