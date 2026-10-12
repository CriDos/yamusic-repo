.class public final Lbd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4w;


# direct methods
.method public synthetic constructor <init>(Lw4w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbd1;->a:I

    iput-object p1, p0, Lbd1;->b:Lw4w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbd1;->a:I

    iget-object p0, p0, Lbd1;->b:Lw4w;

    return-object p0
.end method
