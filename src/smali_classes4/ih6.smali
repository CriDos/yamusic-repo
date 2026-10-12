.class public final synthetic Lih6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpi6;

.field public final synthetic b:Lgh6;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lucd;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lpi6;Lgh6;IILucd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih6;->a:Lpi6;

    iput-object p2, p0, Lih6;->b:Lgh6;

    iput p3, p0, Lih6;->c:I

    iput p4, p0, Lih6;->d:I

    iput-object p5, p0, Lih6;->e:Lucd;

    iput p6, p0, Lih6;->f:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lih6;->b:Lgh6;

    .line 2
    .line 3
    iget-object v0, v0, Lgh6;->a:Lvg6;

    .line 4
    .line 5
    new-instance v1, Lkee;

    .line 6
    .line 7
    iget-object v2, p0, Lih6;->e:Lucd;

    .line 8
    .line 9
    iget v2, v2, Lucd;->a:I

    .line 10
    .line 11
    iget v3, p0, Lih6;->d:I

    .line 12
    .line 13
    mul-int/2addr v2, v3

    .line 14
    iget v4, p0, Lih6;->c:I

    .line 15
    .line 16
    add-int/2addr v2, v4

    .line 17
    invoke-direct {v1, v4, v3, v2}, Lkee;-><init>(III)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lih6;->a:Lpi6;

    .line 21
    .line 22
    iget p0, p0, Lih6;->f:I

    .line 23
    .line 24
    invoke-interface {v2, v0, v1, p0}, Lpi6;->o(Lvg6;Lkee;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
