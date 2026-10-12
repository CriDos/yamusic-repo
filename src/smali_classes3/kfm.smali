.class public final Lkfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsnu;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltnu;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ltnu;->a:Ln3f;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lsnu;

    .line 11
    .line 12
    iput-object p1, p0, Lkfm;->a:Lsnu;

    .line 13
    .line 14
    iput p3, p0, Lkfm;->b:I

    .line 15
    .line 16
    iput-object p4, p0, Lkfm;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
