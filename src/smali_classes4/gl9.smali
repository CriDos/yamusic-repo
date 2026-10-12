.class public final Lgl9;
.super Lvb9;
.source "SourceFile"


# instance fields
.field public final A:Le99;

.field public final z:Lzk9;


# direct methods
.method public constructor <init>(Lbf3;Lzk9;Le99;Lrka;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3, p4}, Lvb9;-><init>(Lmla;Lbf3;Le99;Lrka;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgl9;->z:Lzk9;

    .line 5
    .line 6
    iput-object p3, p0, Lgl9;->A:Le99;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t(Lbf3;Lgw8;ILs6a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lvb9;->t(Lbf3;Lgw8;ILs6a;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a028a

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p4, p0, Lgl9;->z:Lzk9;

    .line 12
    .line 13
    invoke-virtual {p4, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgl9;->A:Le99;

    .line 17
    .line 18
    iget-object p1, p1, Lbf3;->a:Ldw8;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Le99;->a(Ldw8;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    sget p0, Lmzf;->a:I

    .line 2
    .line 3
    return-void
.end method
