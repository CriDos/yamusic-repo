.class public final Lwjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2w;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwjl;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lwjl;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/divkit/bind/view/DKCvnInput;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lwjl;->a:Landroid/widget/TextView;

    .line 4
    iput-object p4, p0, Lwjl;->b:Landroid/widget/EditText;

    return-void
.end method
