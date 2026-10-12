.class public final Lh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajg;


# instance fields
.field public final a:Ll66;

.field public final b:Ljgc;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Ll66;Ljgc;)V
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
    iput-object p1, p0, Lh4;->a:Ll66;

    .line 8
    .line 9
    iput-object p2, p0, Lh4;->b:Ljgc;

    .line 10
    .line 11
    new-instance p1, Lg4;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2, p0}, Lg4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lh4;->c:Lvdt;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Luzr;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luzr;

    .line 8
    .line 9
    return-object p0
.end method
