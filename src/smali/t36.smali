.class public final synthetic Lt36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt36;->a:I

    iput-object p2, p0, Lt36;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Ldv0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lt36;->a:I

    iget-object p0, p0, Lt36;->b:Ljava/lang/Object;

    return-object p0
.end method
