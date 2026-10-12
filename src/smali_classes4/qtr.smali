.class public final Lqtr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr8n;

.field public final b:Loom;

.field public final c:Ljava/lang/String;

.field public final d:Lbh8;


# direct methods
.method public constructor <init>(Lbur;Lr8n;Loom;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqtr;->a:Lr8n;

    .line 8
    .line 9
    iput-object p3, p0, Lqtr;->b:Loom;

    .line 10
    .line 11
    iget-object p2, p1, Lbur;->d:Loah;

    .line 12
    .line 13
    iget-object p2, p2, Loah;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lqtr;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lbur;->h:Lgvo;

    .line 18
    .line 19
    iget-object p2, p3, Loom;->c:Lzrs;

    .line 20
    .line 21
    new-instance p3, Lz9o;

    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    invoke-direct {p3, v0}, Lz9o;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Ltok;->w(Lzrs;Lzrs;Lkotlin/jvm/functions/Function2;)Lbh8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lqtr;->d:Lbh8;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lrpm;Ljbu;)Lrpm;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "Can\'t get analytics payload"

    .line 4
    .line 5
    const-string v1, "SimilarTracksBlock"

    .line 6
    .line 7
    invoke-static {v0, v1}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lrpm;

    .line 13
    .line 14
    new-instance v0, Lnom;

    .line 15
    .line 16
    iget-object p0, p0, Lqtr;->b:Loom;

    .line 17
    .line 18
    iget-object p0, p0, Loom;->c:Lzrs;

    .line 19
    .line 20
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lqpm;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v2, v1}, Lnom;-><init>(Lqpm;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v2, v2}, Lyee;->t(Ljbu;II)Lzhk;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, v0, p0}, Lrpm;-><init>(Lnom;Lzhk;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1
.end method
