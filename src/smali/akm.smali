.class public final Lakm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljjm;

.field public final b:Lt82;

.field public final c:Lvdt;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Ljjm;Lt82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakm;->a:Ljjm;

    .line 5
    .line 6
    iput-object p2, p0, Lakm;->b:Lt82;

    .line 7
    .line 8
    new-instance p1, Lzjm;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lzjm;-><init>(Lakm;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lakm;->c:Lvdt;

    .line 19
    .line 20
    new-instance p1, Lzjm;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, Lzjm;-><init>(Lakm;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lakm;->d:Lvdt;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lpjm;
    .locals 0

    .line 1
    iget-object p0, p0, Lakm;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpjm;

    .line 8
    .line 9
    return-object p0
.end method
