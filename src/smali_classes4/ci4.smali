.class public final Lci4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpd3;

.field public final b:Lp9c;

.field public final c:Lgvo;

.field public final d:Lota;


# direct methods
.method public constructor <init>(Lpd3;Lp9c;Lli4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci4;->a:Lpd3;

    .line 5
    .line 6
    iput-object p2, p0, Lci4;->b:Lp9c;

    .line 7
    .line 8
    iget-object p1, p3, Lli4;->l:Lgvo;

    .line 9
    .line 10
    iput-object p1, p0, Lci4;->c:Lgvo;

    .line 11
    .line 12
    new-instance p1, Lota;

    .line 13
    .line 14
    const-string p2, "CarouselOfSections"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lota;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lci4;->d:Lota;

    .line 20
    .line 21
    return-void
.end method
