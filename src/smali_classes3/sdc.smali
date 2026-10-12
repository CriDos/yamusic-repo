.class public final synthetic Lsdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj5h;


# direct methods
.method public synthetic constructor <init>(Lj5h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsdc;->a:I

    iput-object p1, p0, Lsdc;->b:Lj5h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsdc;->a:I

    iget-object p0, p0, Lsdc;->b:Lj5h;

    return-object p0
.end method
