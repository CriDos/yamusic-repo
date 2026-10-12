.class public final Lkzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkp;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkzy;->a:I

    iput-object p1, p0, Lkzy;->b:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget v0, p0, Lkzy;->a:I

    iget-object p0, p0, Lkzy;->b:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method
