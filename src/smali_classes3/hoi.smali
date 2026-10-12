.class public final synthetic Lhoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoi;
.implements Lwoi;


# instance fields
.field public final synthetic a:Lyoi;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyoi;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhoi;->a:Lyoi;

    iput p2, p0, Lhoi;->b:I

    iput p3, p0, Lhoi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkwm;Loki;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhoi;->a:Lyoi;

    .line 2
    .line 3
    iget v1, p0, Lhoi;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1, v1}, Lyoi;->M0(Loki;Lkwm;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget p0, p0, Lhoi;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1, p0}, Lyoi;->M0(Loki;Lkwm;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, v1, p0, p3}, Lkwm;->H(IILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Lkwm;Loki;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhoi;->a:Lyoi;

    .line 2
    .line 3
    iget v1, p0, Lhoi;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1, v1}, Lyoi;->M0(Loki;Lkwm;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget p0, p0, Lhoi;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1, p0}, Lyoi;->M0(Loki;Lkwm;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, v1, p0}, Lkwm;->K(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
