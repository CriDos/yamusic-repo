.class public final synthetic Lloi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr6;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lloi;->a:Z

    iput p1, p0, Lloi;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lloi;->b:I

    .line 2
    .line 3
    check-cast p1, Lkwm;

    .line 4
    .line 5
    iget-boolean p0, p0, Lloi;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lkwm;->E(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
