.class public final Latr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loom;

.field public final b:Lewj;

.field public final c:Lb0p;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lbh8;


# direct methods
.method public constructor <init>(Lktr;Loom;Lewj;Lb0p;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Latr;->a:Loom;

    .line 11
    .line 12
    iput-object p3, p0, Latr;->b:Lewj;

    .line 13
    .line 14
    iput-object p4, p0, Latr;->c:Lb0p;

    .line 15
    .line 16
    iget-object p3, p1, Lktr;->d:Loah;

    .line 17
    .line 18
    iget-object p4, p3, Loah;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Latr;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p3, p3, Loah;->a:Lyig;

    .line 23
    .line 24
    iget-object p3, p3, Lyig;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Latr;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lktr;->g:Lgvo;

    .line 29
    .line 30
    iget-object p2, p2, Loom;->c:Lzrs;

    .line 31
    .line 32
    new-instance p3, Lz9o;

    .line 33
    .line 34
    const/16 p4, 0x17

    .line 35
    .line 36
    invoke-direct {p3, p4}, Lz9o;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, p3}, Ltok;->w(Lzrs;Lzrs;Lkotlin/jvm/functions/Function2;)Lbh8;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Latr;->f:Lbh8;

    .line 44
    .line 45
    return-void
.end method
