.class public final synthetic Lvci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldi;


# instance fields
.field public final synthetic a:Lpdi;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lpdi;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvci;->a:Lpdi;

    iput p2, p0, Lvci;->b:I

    iput p3, p0, Lvci;->c:I

    iput p4, p0, Lvci;->d:I

    return-void
.end method


# virtual methods
.method public final b(Lvye;I)V
    .locals 6

    .line 1
    iget v5, p0, Lvci;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lvci;->a:Lpdi;

    .line 4
    .line 5
    iget-object v1, v0, Lpdi;->c:Lcei;

    .line 6
    .line 7
    iget v3, p0, Lvci;->b:I

    .line 8
    .line 9
    iget v4, p0, Lvci;->c:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move v2, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Lvye;->Q(Lnye;IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
